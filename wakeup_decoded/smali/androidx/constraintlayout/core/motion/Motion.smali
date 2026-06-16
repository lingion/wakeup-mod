.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field mAttributeTable:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public mId:Ljava/lang/String;

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field private mMaxDimension:I

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroidx/constraintlayout/core/motion/MotionWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 34
    .line 35
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMaxDimension:I

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 81
    .line 82
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 86
    .line 87
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
.end method

.method private static getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private getPreCycleDistance()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x64

    .line 21
    .line 22
    if-ge v8, v2, :cond_6

    .line 23
    .line 24
    int-to-float v2, v8

    .line 25
    mul-float v2, v2, v10

    .line 26
    .line 27
    float-to-double v3, v2

    .line 28
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    if-eqz v19, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v9, v19

    .line 53
    .line 54
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 55
    .line 56
    iget-object v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    iget v12, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 61
    .line 62
    cmpg-float v20, v12, v2

    .line 63
    .line 64
    if-gez v20, :cond_0

    .line 65
    .line 66
    move-object v5, v11

    .line 67
    move/from16 v18, v12

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 77
    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 92
    .line 93
    sub-float v7, v7, v18

    .line 94
    .line 95
    div-float/2addr v2, v7

    .line 96
    float-to-double v2, v2

    .line 97
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    mul-float v2, v2, v7

    .line 103
    .line 104
    add-float v2, v2, v18

    .line 105
    .line 106
    float-to-double v2, v2

    .line 107
    move-wide v3, v2

    .line 108
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aget-object v2, v2, v5

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v7, v1

    .line 126
    move v12, v8

    .line 127
    move v8, v9

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-lez v12, :cond_5

    .line 133
    .line 134
    aget v3, v1, v2

    .line 135
    .line 136
    float-to-double v3, v3

    .line 137
    sub-double v3, v15, v3

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    aget v6, v1, v5

    .line 141
    .line 142
    float-to-double v6, v6

    .line 143
    sub-double/2addr v13, v6

    .line 144
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    double-to-float v3, v3

    .line 149
    add-float v17, v17, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_3
    aget v3, v1, v5

    .line 154
    .line 155
    float-to-double v13, v3

    .line 156
    aget v2, v1, v2

    .line 157
    .line 158
    float-to-double v2, v2

    .line 159
    add-int/lit8 v8, v12, 0x1

    .line 160
    .line 161
    move-wide v15, v2

    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    return v17
.end method

.method private insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 19
    .line 20
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 21
    .line 22
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, " KeyPath position \""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\" outside of range"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MotionController"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setupRelative()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v2, v1, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method buildBounds([FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 59
    .line 60
    :goto_3
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_4
    if-ge v5, v1, :cond_c

    .line 63
    .line 64
    int-to-float v6, v5

    .line 65
    mul-float v6, v6, v2

    .line 66
    .line 67
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    cmpl-float v9, v7, v3

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 75
    .line 76
    cmpg-float v10, v6, v9

    .line 77
    .line 78
    if-gez v10, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_4
    cmpl-float v10, v6, v9

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    float-to-double v10, v6

    .line 86
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v14, v10, v12

    .line 89
    .line 90
    if-gez v14, :cond_5

    .line 91
    .line 92
    sub-float/2addr v6, v9

    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_5
    float-to-double v9, v6

    .line 100
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 101
    .line 102
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 103
    .line 104
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 111
    .line 112
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 123
    .line 124
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 129
    .line 130
    cmpg-float v16, v15, v6

    .line 131
    .line 132
    if-gez v16, :cond_7

    .line 133
    .line 134
    move-object v7, v14

    .line 135
    move v8, v15

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    iget v12, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_9
    sub-float/2addr v6, v8

    .line 157
    sub-float/2addr v12, v8

    .line 158
    div-float/2addr v6, v12

    .line 159
    float-to-double v9, v6

    .line 160
    invoke-virtual {v7, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v6, v6

    .line 165
    mul-float v6, v6, v12

    .line 166
    .line 167
    add-float/2addr v6, v8

    .line 168
    float-to-double v9, v6

    .line 169
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 170
    .line 171
    aget-object v6, v6, v4

    .line 172
    .line 173
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 174
    .line 175
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 183
    .line 184
    array-length v8, v7

    .line 185
    if-lez v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 191
    .line 192
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 193
    .line 194
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 195
    .line 196
    mul-int/lit8 v9, v5, 0x2

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method buildKeyBounds([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    const/high16 v5, 0x42c80000    # 100.0f

    .line 65
    .line 66
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 67
    .line 68
    mul-float v3, v3, v5

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    aput v3, p3, v2

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    const/4 p3, 0x0

    .line 77
    :goto_2
    array-length v2, v1

    .line 78
    if-ge p2, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    aget-wide v3, v1, p2

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 92
    .line 93
    aget-wide v3, v1, p2

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    move v8, p3

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 110
    .line 111
    return p3

    .line 112
    :cond_3
    return v0
.end method

.method public buildPath([FI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float v10, v10, v2

    .line 69
    .line 70
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    cmpl-float v13, v11, v3

    .line 74
    .line 75
    if-eqz v13, :cond_5

    .line 76
    .line 77
    iget v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 78
    .line 79
    cmpg-float v14, v10, v13

    .line 80
    .line 81
    if-gez v14, :cond_4

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :cond_4
    cmpl-float v14, v10, v13

    .line 85
    .line 86
    if-lez v14, :cond_5

    .line 87
    .line 88
    float-to-double v14, v10

    .line 89
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    cmpg-double v18, v14, v16

    .line 92
    .line 93
    if-gez v18, :cond_5

    .line 94
    .line 95
    sub-float/2addr v10, v13

    .line 96
    mul-float v10, v10, v11

    .line 97
    .line 98
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :cond_5
    float-to-double v13, v10

    .line 103
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 104
    .line 105
    iget-object v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 106
    .line 107
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 114
    .line 115
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_8

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 v3, v17

    .line 126
    .line 127
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 128
    .line 129
    iget-object v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 134
    .line 135
    cmpg-float v19, v1, v10

    .line 136
    .line 137
    if-gez v19, :cond_6

    .line 138
    .line 139
    move v12, v1

    .line 140
    move-object v11, v8

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    if-eqz v11, :cond_a

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    const/high16 v16, 0x3f800000    # 1.0f

    .line 166
    .line 167
    :cond_9
    sub-float v1, v10, v12

    .line 168
    .line 169
    sub-float v16, v16, v12

    .line 170
    .line 171
    div-float v1, v1, v16

    .line 172
    .line 173
    float-to-double v13, v1

    .line 174
    invoke-virtual {v11, v13, v14}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    double-to-float v1, v13

    .line 179
    mul-float v1, v1, v16

    .line 180
    .line 181
    add-float/2addr v1, v12

    .line 182
    float-to-double v13, v1

    .line 183
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    aget-object v1, v1, v3

    .line 187
    .line 188
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 189
    .line 190
    invoke-virtual {v1, v13, v14, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 198
    .line 199
    array-length v11, v8

    .line 200
    if-lez v11, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1, v13, v14, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 206
    .line 207
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 208
    .line 209
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 210
    .line 211
    mul-int/lit8 v12, v9, 0x2

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    move-wide/from16 v20, v13

    .line 216
    .line 217
    move-object/from16 v22, v8

    .line 218
    .line 219
    move-object/from16 v23, v11

    .line 220
    .line 221
    move-object/from16 v24, p1

    .line 222
    .line 223
    move/from16 v25, v12

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v25}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    aget v1, p1, v12

    .line 231
    .line 232
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-float/2addr v1, v8

    .line 237
    aput v1, p1, v12

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    if-eqz v4, :cond_d

    .line 241
    .line 242
    aget v1, p1, v12

    .line 243
    .line 244
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    add-float/2addr v1, v8

    .line 249
    aput v1, p1, v12

    .line 250
    .line 251
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 252
    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    aget v1, p1, v12

    .line 256
    .line 257
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-float/2addr v1, v8

    .line 262
    aput v1, p1, v12

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    if-eqz v7, :cond_f

    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    aget v1, p1, v12

    .line 270
    .line 271
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-float/2addr v1, v8

    .line 276
    aput v1, p1, v12

    .line 277
    .line 278
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move/from16 v1, p2

    .line 281
    .line 282
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_10
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method buildRectangles([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float v3, v3, v1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    float-to-double v5, v3

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 34
    .line 35
    mul-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method endTrigger(Z)V
    .locals 0

    return-void
.end method

.method public getAnimateRelativeTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public getCenter(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterY:F

    .line 2
    .line 3
    return v0
.end method

.method public getDpDt(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 87
    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 105
    .line 106
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    iget v4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 110
    .line 111
    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 115
    .line 116
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 117
    .line 118
    sub-float/2addr p1, v2

    .line 119
    add-float/2addr v4, v0

    .line 120
    add-float/2addr p1, v3

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v5, v2, p2

    .line 124
    .line 125
    mul-float v0, v0, v5

    .line 126
    .line 127
    mul-float v4, v4, p2

    .line 128
    .line 129
    add-float/2addr v0, v4

    .line 130
    aput v0, p4, v1

    .line 131
    .line 132
    sub-float/2addr v2, p3

    .line 133
    mul-float v3, v3, v2

    .line 134
    .line 135
    mul-float p1, p1, p3

    .line 136
    .line 137
    add-float/2addr v3, p1

    .line 138
    const/4 p1, 0x1

    .line 139
    aput v3, p4, p1

    .line 140
    .line 141
    return-void
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 4
    .line 5
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v12, v1

    .line 24
    check-cast v12, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 25
    .line 26
    iget v1, v12, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aput v9, p2, v11

    .line 35
    .line 36
    add-int/lit8 v2, v11, 0x1

    .line 37
    .line 38
    aput v1, p2, v2

    .line 39
    .line 40
    add-int/lit8 v1, v11, 0x2

    .line 41
    .line 42
    iget v2, v12, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 43
    .line 44
    aput v2, p2, v1

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 51
    .line 52
    aget-object v2, v2, v9

    .line 53
    .line 54
    float-to-double v3, v1

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-wide v2, v3

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v0

    .line 71
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v11, 0x3

    .line 75
    .line 76
    aget v2, v0, v9

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v2, p2, v1

    .line 83
    .line 84
    add-int/lit8 v1, v11, 0x4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aget v3, v0, v2

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, p2, v1

    .line 94
    .line 95
    instance-of v3, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    check-cast v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 100
    .line 101
    add-int/lit8 v1, v11, 0x5

    .line 102
    .line 103
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 104
    .line 105
    aput v3, p2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v11, 0x6

    .line 108
    .line 109
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aput v3, p2, v1

    .line 116
    .line 117
    add-int/lit8 v1, v11, 0x7

    .line 118
    .line 119
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aput v3, p2, v1

    .line 126
    .line 127
    :cond_1
    add-int/2addr v1, v2

    .line 128
    sub-int v2, v1, v11

    .line 129
    .line 130
    aput v2, p2, v11

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move v11, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return v10
.end method

.method getKeyFrameParameter(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 6
    .line 7
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 11
    .line 12
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v3, v5

    .line 21
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-double v5, v1

    .line 26
    float-to-double v7, v0

    .line 27
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-float v2, v5

    .line 32
    float-to-double v5, v2

    .line 33
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v9, v5, v7

    .line 39
    .line 40
    if-gez v9, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v3

    .line 46
    sub-float/2addr p3, v4

    .line 47
    float-to-double v3, p2

    .line 48
    float-to-double v5, p3

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v3, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq p1, v5, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float v2, v2, v2

    .line 92
    .line 93
    mul-float v3, v3, v3

    .line 94
    .line 95
    sub-float/2addr v2, v3

    .line 96
    float-to-double p1, v2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    double-to-float p1, p1

    .line 102
    return p1

    .line 103
    :cond_7
    div-float/2addr v3, v2

    .line 104
    return v3
.end method

.method public getKeyFramePositions([I[F)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 21
    .line 22
    add-int/lit8 v11, v2, 0x1

    .line 23
    .line 24
    iget v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    int-to-float v2, v4

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x2

    .line 59
    .line 60
    move v2, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v2
.end method

.method public getMotionStagger()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    .line 2
    .line 3
    return v0
.end method

.method getPos(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 24
    .line 25
    return-object p1
.end method

.method getPositionKeyframe(IIFF)Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .locals 11

    .line 1
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 2
    .line 3
    invoke-direct {v7}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 9
    .line 10
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 13
    .line 14
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 15
    .line 16
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 17
    .line 18
    add-float/2addr v1, v3

    .line 19
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 25
    .line 26
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 27
    .line 28
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 34
    .line 35
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 38
    .line 39
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 40
    .line 41
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    move v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v8

    .line 81
    move v5, p3

    .line 82
    move v6, p4

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method getPostLayoutDvDp(FIIFF[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotationZ"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 188
    .line 189
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 192
    .line 193
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 194
    .line 195
    move/from16 v6, p4

    .line 196
    .line 197
    move/from16 v7, p5

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move/from16 v13, p4

    .line 205
    .line 206
    move/from16 v14, p5

    .line 207
    .line 208
    move/from16 v15, p2

    .line 209
    .line 210
    move/from16 v16, p3

    .line 211
    .line 212
    move-object/from16 v17, p6

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    if-eqz v13, :cond_d

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 230
    .line 231
    aget-object v2, v2, v14

    .line 232
    .line 233
    float-to-double v3, v1

    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 240
    .line 241
    aget-object v1, v1, v14

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 249
    .line 250
    aget v1, v1, v14

    .line 251
    .line 252
    :goto_a
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 253
    .line 254
    array-length v2, v7

    .line 255
    if-ge v14, v2, :cond_c

    .line 256
    .line 257
    aget-wide v2, v7, v14

    .line 258
    .line 259
    float-to-double v4, v1

    .line 260
    mul-double v2, v2, v4

    .line 261
    .line 262
    aput-wide v2, v7, v14

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 268
    .line 269
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 270
    .line 271
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 272
    .line 273
    move/from16 v3, p4

    .line 274
    .line 275
    move/from16 v4, p5

    .line 276
    .line 277
    move-object/from16 v5, p6

    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 280
    .line 281
    .line 282
    move/from16 v13, p4

    .line 283
    .line 284
    move/from16 v14, p5

    .line 285
    .line 286
    move/from16 v15, p2

    .line 287
    .line 288
    move/from16 v16, p3

    .line 289
    .line 290
    move-object/from16 v17, p6

    .line 291
    .line 292
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 297
    .line 298
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 299
    .line 300
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 301
    .line 302
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 303
    .line 304
    sub-float/2addr v15, v0

    .line 305
    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 306
    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    iget v4, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 310
    .line 311
    sub-float/2addr v0, v4

    .line 312
    iget v4, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 313
    .line 314
    move-object/from16 v17, v10

    .line 315
    .line 316
    iget v10, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 317
    .line 318
    sub-float/2addr v4, v10

    .line 319
    iget v10, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 320
    .line 321
    iget v13, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 322
    .line 323
    sub-float/2addr v10, v13

    .line 324
    add-float/2addr v4, v15

    .line 325
    add-float/2addr v10, v0

    .line 326
    const/high16 v13, 0x3f800000    # 1.0f

    .line 327
    .line 328
    sub-float v14, v13, p4

    .line 329
    .line 330
    mul-float v15, v15, v14

    .line 331
    .line 332
    mul-float v4, v4, p4

    .line 333
    .line 334
    add-float/2addr v15, v4

    .line 335
    const/4 v4, 0x0

    .line 336
    aput v15, p6, v4

    .line 337
    .line 338
    sub-float v13, v13, p5

    .line 339
    .line 340
    mul-float v0, v0, v13

    .line 341
    .line 342
    mul-float v10, v10, p5

    .line 343
    .line 344
    add-float/2addr v0, v10

    .line 345
    const/4 v4, 0x1

    .line 346
    aput v0, p6, v4

    .line 347
    .line 348
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    move-object/from16 v10, v17

    .line 369
    .line 370
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 371
    .line 372
    .line 373
    move/from16 v13, p4

    .line 374
    .line 375
    move/from16 v14, p5

    .line 376
    .line 377
    move/from16 v15, p2

    .line 378
    .line 379
    move/from16 v16, p3

    .line 380
    .line 381
    move-object/from16 v17, p6

    .line 382
    .line 383
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 4
    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v11, -0x1

    .line 18
    if-eq v2, v11, :cond_3

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    div-float v2, v10, v2

    .line 22
    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    rem-float/2addr v1, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 44
    .line 45
    add-float/2addr v1, v4

    .line 46
    rem-float/2addr v1, v10

    .line 47
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    float-to-double v4, v1

    .line 57
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v1, v4, v6

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    mul-float v1, v1, v2

    .line 68
    .line 69
    add-float/2addr v1, v3

    .line 70
    :cond_3
    move v12, v1

    .line 71
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 94
    .line 95
    invoke-virtual {v2, v8, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    aget-object v1, v1, v14

    .line 105
    .line 106
    float-to-double v6, v12

    .line 107
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 108
    .line 109
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 113
    .line 114
    aget-object v1, v1, v14

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 126
    .line 127
    array-length v3, v2

    .line 128
    if-lez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 134
    .line 135
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 145
    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 149
    .line 150
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move v2, v12

    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-wide v13, v6

    .line 158
    move-object v6, v15

    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-wide v13, v6

    .line 166
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 167
    .line 168
    if-eq v1, v11, :cond_8

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 185
    .line 186
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v2

    .line 201
    int-to-float v1, v1

    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v1, v2

    .line 205
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    int-to-float v3, v3

    .line 219
    div-float/2addr v3, v2

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v2, v4

    .line 229
    if-lez v2, :cond_8

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v2, v4

    .line 240
    if-lez v2, :cond_8

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    sub-float/2addr v3, v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    sub-float/2addr v1, v2

    .line 254
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const/4 v1, 0x1

    .line 261
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 262
    .line 263
    array-length v3, v2

    .line 264
    if-ge v1, v3, :cond_9

    .line 265
    .line 266
    aget-object v2, v2, v1

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 269
    .line 270
    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 274
    .line 275
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 278
    .line 279
    add-int/lit8 v4, v1, -0x1

    .line 280
    .line 281
    aget-object v3, v3, v4

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 288
    .line 289
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 290
    .line 291
    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 298
    .line 299
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    .line 300
    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    cmpg-float v2, v12, v9

    .line 304
    .line 305
    if-gtz v2, :cond_a

    .line 306
    .line 307
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    .line 308
    .line 309
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    cmpl-float v2, v12, v10

    .line 314
    .line 315
    if-ltz v2, :cond_b

    .line 316
    .line 317
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 318
    .line 319
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 326
    .line 327
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    .line 328
    .line 329
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    .line 330
    .line 331
    if-eq v2, v1, :cond_c

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 343
    .line 344
    array-length v3, v2

    .line 345
    if-ge v1, v3, :cond_e

    .line 346
    .line 347
    aget-object v2, v2, v1

    .line 348
    .line 349
    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 356
    .line 357
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 358
    .line 359
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 360
    .line 361
    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 362
    .line 363
    sub-float/2addr v4, v2

    .line 364
    mul-float v4, v4, v12

    .line 365
    .line 366
    add-float/2addr v2, v4

    .line 367
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 368
    .line 369
    iget v5, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 370
    .line 371
    sub-float/2addr v5, v4

    .line 372
    mul-float v5, v5, v12

    .line 373
    .line 374
    add-float/2addr v4, v5

    .line 375
    iget v5, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 376
    .line 377
    iget v6, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 378
    .line 379
    sub-float/2addr v6, v5

    .line 380
    mul-float v6, v6, v12

    .line 381
    .line 382
    add-float/2addr v5, v6

    .line 383
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 384
    .line 385
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 386
    .line 387
    sub-float/2addr v3, v1

    .line 388
    mul-float v3, v3, v12

    .line 389
    .line 390
    add-float/2addr v1, v3

    .line 391
    const/high16 v3, 0x3f000000    # 0.5f

    .line 392
    .line 393
    add-float/2addr v2, v3

    .line 394
    float-to-int v6, v2

    .line 395
    add-float/2addr v4, v3

    .line 396
    float-to-int v3, v4

    .line 397
    add-float/2addr v2, v5

    .line 398
    float-to-int v2, v2

    .line 399
    add-float/2addr v4, v1

    .line 400
    float-to-int v1, v4

    .line 401
    invoke-virtual {v8, v6, v3, v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 427
    .line 428
    instance-of v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 429
    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 433
    .line 434
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    aget-wide v4, v2, v3

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    aget-wide v6, v2, v10

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move v3, v12

    .line 445
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_f
    const/4 v10, 0x1

    .line 450
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    const/4 v1, 0x0

    .line 455
    return v1
.end method

.method name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method positionKeyframe(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 9
    .line 10
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 13
    .line 14
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 34
    .line 35
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 38
    .line 39
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method rotate(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/utils/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 16
    .line 17
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p5, v0

    .line 30
    div-int/2addr p5, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 41
    .line 42
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 50
    .line 51
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 63
    .line 64
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/2addr p3, p4

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p5, p3

    .line 87
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 88
    .line 89
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 97
    .line 98
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 109
    .line 110
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 114
    .line 115
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    div-int/2addr p5, v1

    .line 124
    sub-int/2addr p4, p5

    .line 125
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 134
    .line 135
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 143
    .line 144
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 155
    .line 156
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p3, p4

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p5, p3

    .line 179
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 180
    .line 181
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 189
    .line 190
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method setBothStates(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setIdString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 2
    .line 3
    return-void
.end method

.method public setStaggerOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setStaggerScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidgetFrame()Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 67
    .line 68
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 112
    .line 113
    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 5
    .line 6
    return-void
.end method

.method public setValue(IF)Z
    .locals 2

    const/16 v0, 0x25a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    return v1

    :cond_0
    const/16 v0, 0x258

    if-ne v0, p1, :cond_1

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    const/16 v0, 0x263

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25d

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 7
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    return v2
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    return-void
.end method

.method public setup(IIFJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/Motion;->setupRelative()V

    .line 31
    .line 32
    .line 33
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 39
    .line 40
    iget v10, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 41
    .line 42
    if-ne v10, v8, :cond_0

    .line 43
    .line 44
    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 45
    .line 46
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 49
    .line 50
    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 73
    .line 74
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 79
    .line 80
    new-instance v12, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 81
    .line 82
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 83
    .line 84
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move-object/from16 v18, v14

    .line 88
    .line 89
    move/from16 v14, p1

    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    move/from16 v15, p2

    .line 94
    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v12}, Landroidx/constraintlayout/core/motion/Motion;->insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 101
    .line 102
    .line 103
    iget v11, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 104
    .line 105
    if-eq v11, v8, :cond_1

    .line 106
    .line 107
    iput v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    new-instance v10, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/4 v10, 0x0

    .line 151
    :cond_8
    const/4 v7, 0x0

    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    new-array v11, v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 161
    .line 162
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const-string v11, ","

    .line 169
    .line 170
    const-string v12, "CUSTOM,"

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    if-nez v10, :cond_14

    .line 174
    .line 175
    new-instance v10, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_f

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_d

    .line 203
    .line 204
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 205
    .line 206
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    aget-object v9, v16, v13

    .line 214
    .line 215
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_c

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    move-object/from16 v13, v17

    .line 232
    .line 233
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 234
    .line 235
    iget-object v7, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 236
    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 247
    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 251
    .line 252
    invoke-virtual {v15, v13, v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_4
    if-nez v7, :cond_e

    .line 266
    .line 267
    :goto_5
    const/4 v7, 0x0

    .line 268
    const/4 v8, -0x1

    .line 269
    const/4 v13, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-eqz v7, :cond_11

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_11

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 299
    .line 300
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 301
    .line 302
    if-eqz v9, :cond_10

    .line 303
    .line 304
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 311
    .line 312
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 319
    .line 320
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 321
    .line 322
    const/16 v9, 0x64

    .line 323
    .line 324
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_14

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_13

    .line 354
    .line 355
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v9, :cond_13

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    goto :goto_8

    .line 368
    :cond_13
    const/4 v9, 0x0

    .line 369
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 376
    .line 377
    if-eqz v8, :cond_12

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_20

    .line 388
    .line 389
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 390
    .line 391
    if-nez v7, :cond_15

    .line 392
    .line 393
    new-instance v7, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 399
    .line 400
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_1c

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_16

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_16
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_1a

    .line 430
    .line 431
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 432
    .line 433
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const/4 v10, 0x1

    .line 441
    aget-object v9, v9, v10

    .line 442
    .line 443
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_19

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 460
    .line 461
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 462
    .line 463
    if-nez v14, :cond_18

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_18
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 471
    .line 472
    if-eqz v14, :cond_17

    .line 473
    .line 474
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 475
    .line 476
    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_19
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    goto :goto_b

    .line 485
    :cond_1a
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    :goto_b
    if-nez v8, :cond_1b

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1b
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 497
    .line 498
    if-eqz v1, :cond_1e

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1e

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 515
    .line 516
    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 517
    .line 518
    if-eqz v3, :cond_1d

    .line 519
    .line 520
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 521
    .line 522
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_20

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1f

    .line 555
    .line 556
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_e

    .line 567
    :cond_1f
    const/4 v3, 0x0

    .line 568
    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    add-int/lit8 v2, v1, 0x2

    .line 587
    .line 588
    new-array v3, v2, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 589
    .line 590
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    aput-object v6, v3, v7

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    add-int/2addr v1, v6

    .line 597
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 598
    .line 599
    aput-object v6, v3, v1

    .line 600
    .line 601
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-lez v1, :cond_21

    .line 608
    .line 609
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 610
    .line 611
    sget v6, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 612
    .line 613
    if-ne v1, v6, :cond_21

    .line 614
    .line 615
    iput v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 616
    .line 617
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/4 v6, 0x1

    .line 624
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_22

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 635
    .line 636
    add-int/lit8 v8, v6, 0x1

    .line 637
    .line 638
    aput-object v7, v3, v6

    .line 639
    .line 640
    move v6, v8

    .line 641
    goto :goto_f

    .line 642
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 648
    .line 649
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :cond_23
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_24

    .line 664
    .line 665
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/lang/String;

    .line 670
    .line 671
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 672
    .line 673
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-eqz v8, :cond_23

    .line 680
    .line 681
    new-instance v8, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_23

    .line 701
    .line 702
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_24
    const/4 v7, 0x0

    .line 707
    new-array v4, v7, [Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, [Ljava/lang/String;

    .line 714
    .line 715
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 716
    .line 717
    array-length v1, v1

    .line 718
    new-array v1, v1, [I

    .line 719
    .line 720
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    :goto_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 724
    .line 725
    array-length v6, v4

    .line 726
    if-ge v1, v6, :cond_27

    .line 727
    .line 728
    aget-object v4, v4, v1

    .line 729
    .line 730
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    aput v7, v6, v1

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    :goto_12
    if-ge v6, v2, :cond_26

    .line 737
    .line 738
    aget-object v7, v3, v6

    .line 739
    .line 740
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_25

    .line 747
    .line 748
    aget-object v7, v3, v6

    .line 749
    .line 750
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 757
    .line 758
    if-eqz v7, :cond_25

    .line 759
    .line 760
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 761
    .line 762
    aget v6, v4, v1

    .line 763
    .line 764
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    add-int/2addr v6, v7

    .line 769
    aput v6, v4, v1

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_26
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_27
    const/4 v1, 0x0

    .line 779
    aget-object v6, v3, v1

    .line 780
    .line 781
    iget v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 782
    .line 783
    const/4 v6, -0x1

    .line 784
    if-eq v1, v6, :cond_28

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    goto :goto_14

    .line 788
    :cond_28
    const/4 v1, 0x0

    .line 789
    :goto_14
    array-length v4, v4

    .line 790
    const/16 v6, 0x12

    .line 791
    .line 792
    add-int/2addr v6, v4

    .line 793
    new-array v4, v6, [Z

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    :goto_15
    if-ge v7, v2, :cond_29

    .line 797
    .line 798
    aget-object v8, v3, v7

    .line 799
    .line 800
    add-int/lit8 v9, v7, -0x1

    .line 801
    .line 802
    aget-object v9, v3, v9

    .line 803
    .line 804
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v8, v9, v4, v10, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_29
    const/4 v1, 0x1

    .line 813
    const/4 v7, 0x0

    .line 814
    :goto_16
    if-ge v1, v6, :cond_2b

    .line 815
    .line 816
    aget-boolean v8, v4, v1

    .line 817
    .line 818
    if-eqz v8, :cond_2a

    .line 819
    .line 820
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_2b
    new-array v1, v7, [I

    .line 826
    .line 827
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 828
    .line 829
    const/4 v1, 0x2

    .line 830
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    new-array v8, v7, [D

    .line 835
    .line 836
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 837
    .line 838
    new-array v7, v7, [D

    .line 839
    .line 840
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 841
    .line 842
    const/4 v7, 0x1

    .line 843
    const/4 v8, 0x0

    .line 844
    :goto_17
    if-ge v7, v6, :cond_2d

    .line 845
    .line 846
    aget-boolean v9, v4, v7

    .line 847
    .line 848
    if-eqz v9, :cond_2c

    .line 849
    .line 850
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 851
    .line 852
    add-int/lit8 v10, v8, 0x1

    .line 853
    .line 854
    aput v7, v9, v8

    .line 855
    .line 856
    move v8, v10

    .line 857
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_2d
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 861
    .line 862
    array-length v4, v4

    .line 863
    new-array v6, v1, [I

    .line 864
    .line 865
    const/4 v7, 0x1

    .line 866
    aput v4, v6, v7

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    aput v2, v6, v4

    .line 870
    .line 871
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 872
    .line 873
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, [[D

    .line 878
    .line 879
    new-array v6, v2, [D

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_18
    if-ge v7, v2, :cond_2e

    .line 883
    .line 884
    aget-object v8, v3, v7

    .line 885
    .line 886
    aget-object v9, v4, v7

    .line 887
    .line 888
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 889
    .line 890
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->fillStandard([D[I)V

    .line 891
    .line 892
    .line 893
    aget-object v8, v3, v7

    .line 894
    .line 895
    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 896
    .line 897
    float-to-double v8, v8

    .line 898
    aput-wide v8, v6, v7

    .line 899
    .line 900
    add-int/lit8 v7, v7, 0x1

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_2e
    const/4 v7, 0x0

    .line 904
    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 905
    .line 906
    array-length v9, v8

    .line 907
    if-ge v7, v9, :cond_30

    .line 908
    .line 909
    aget v8, v8, v7

    .line 910
    .line 911
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->sNames:[Ljava/lang/String;

    .line 912
    .line 913
    array-length v9, v9

    .line 914
    if-ge v8, v9, :cond_2f

    .line 915
    .line 916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->sNames:[Ljava/lang/String;

    .line 922
    .line 923
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 924
    .line 925
    aget v10, v10, v7

    .line 926
    .line 927
    aget-object v9, v9, v10

    .line 928
    .line 929
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v9, " ["

    .line 933
    .line 934
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    move-object v9, v8

    .line 942
    const/4 v8, 0x0

    .line 943
    :goto_1a
    if-ge v8, v2, :cond_2f

    .line 944
    .line 945
    new-instance v10, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    aget-object v9, v4, v8

    .line 954
    .line 955
    aget-wide v11, v9, v7

    .line 956
    .line 957
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    add-int/lit8 v8, v8, 0x1

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 968
    .line 969
    goto :goto_19

    .line 970
    :cond_30
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 971
    .line 972
    array-length v7, v7

    .line 973
    const/4 v8, 0x1

    .line 974
    add-int/2addr v7, v8

    .line 975
    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 976
    .line 977
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    :goto_1b
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 981
    .line 982
    array-length v9, v8

    .line 983
    if-ge v7, v9, :cond_34

    .line 984
    .line 985
    aget-object v8, v8, v7

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    const/4 v10, 0x0

    .line 989
    const/4 v11, 0x0

    .line 990
    const/4 v12, 0x0

    .line 991
    :goto_1c
    if-ge v9, v2, :cond_33

    .line 992
    .line 993
    aget-object v13, v3, v9

    .line 994
    .line 995
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    if-eqz v13, :cond_32

    .line 1000
    .line 1001
    if-nez v12, :cond_31

    .line 1002
    .line 1003
    new-array v11, v2, [D

    .line 1004
    .line 1005
    aget-object v12, v3, v9

    .line 1006
    .line 1007
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    new-array v13, v1, [I

    .line 1012
    .line 1013
    const/4 v14, 0x1

    .line 1014
    aput v12, v13, v14

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    aput v2, v13, v14

    .line 1018
    .line 1019
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1020
    .line 1021
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    check-cast v12, [[D

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_31
    const/4 v14, 0x0

    .line 1029
    :goto_1d
    aget-object v13, v3, v9

    .line 1030
    .line 1031
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1032
    .line 1033
    move/from16 p4, v2

    .line 1034
    .line 1035
    float-to-double v1, v15

    .line 1036
    aput-wide v1, v11, v10

    .line 1037
    .line 1038
    aget-object v1, v12, v10

    .line 1039
    .line 1040
    invoke-virtual {v13, v8, v1, v14}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 1041
    .line 1042
    .line 1043
    add-int/lit8 v10, v10, 0x1

    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_32
    move/from16 p4, v2

    .line 1047
    .line 1048
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1049
    .line 1050
    move/from16 v2, p4

    .line 1051
    .line 1052
    const/4 v1, 0x2

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_33
    move/from16 p4, v2

    .line 1055
    .line 1056
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, [[D

    .line 1065
    .line 1066
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1067
    .line 1068
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1071
    .line 1072
    invoke-static {v9, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    aput-object v1, v8, v7

    .line 1077
    .line 1078
    move/from16 v2, p4

    .line 1079
    .line 1080
    const/4 v1, 0x2

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_34
    move/from16 p4, v2

    .line 1083
    .line 1084
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1085
    .line 1086
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1087
    .line 1088
    invoke-static {v2, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const/4 v4, 0x0

    .line 1093
    aput-object v2, v1, v4

    .line 1094
    .line 1095
    aget-object v1, v3, v4

    .line 1096
    .line 1097
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1098
    .line 1099
    const/4 v2, -0x1

    .line 1100
    if-eq v1, v2, :cond_36

    .line 1101
    .line 1102
    move/from16 v1, p4

    .line 1103
    .line 1104
    new-array v2, v1, [I

    .line 1105
    .line 1106
    new-array v6, v1, [D

    .line 1107
    .line 1108
    const/4 v7, 0x2

    .line 1109
    new-array v8, v7, [I

    .line 1110
    .line 1111
    const/4 v9, 0x1

    .line 1112
    aput v7, v8, v9

    .line 1113
    .line 1114
    aput v1, v8, v4

    .line 1115
    .line 1116
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1117
    .line 1118
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, [[D

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    :goto_1f
    if-ge v9, v1, :cond_35

    .line 1126
    .line 1127
    aget-object v7, v3, v9

    .line 1128
    .line 1129
    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1130
    .line 1131
    aput v8, v2, v9

    .line 1132
    .line 1133
    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1134
    .line 1135
    float-to-double v10, v8

    .line 1136
    aput-wide v10, v6, v9

    .line 1137
    .line 1138
    aget-object v8, v4, v9

    .line 1139
    .line 1140
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 1141
    .line 1142
    float-to-double v10, v10

    .line 1143
    const/4 v12, 0x0

    .line 1144
    aput-wide v10, v8, v12

    .line 1145
    .line 1146
    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 1147
    .line 1148
    float-to-double v10, v7

    .line 1149
    const/4 v7, 0x1

    .line 1150
    aput-wide v10, v8, v7

    .line 1151
    .line 1152
    add-int/lit8 v9, v9, 0x1

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_35
    invoke-static {v2, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1160
    .line 1161
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1162
    .line 1163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1167
    .line 1168
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    if-eqz v1, :cond_3c

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1177
    .line 1178
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_39

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    if-nez v4, :cond_37

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_38

    .line 1202
    .line 1203
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_38

    .line 1208
    .line 1209
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/Motion;->getPreCycleDistance()F

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1217
    .line 1218
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    goto :goto_20

    .line 1222
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    :cond_3a
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_3b

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1239
    .line 1240
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1241
    .line 1242
    if-eqz v4, :cond_3a

    .line 1243
    .line 1244
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1245
    .line 1246
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1247
    .line 1248
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_21

    .line 1252
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_3c

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1273
    .line 1274
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_22

    .line 1278
    :cond_3c
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
