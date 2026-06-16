.class public Landroidx/constraintlayout/core/motion/MotionWidget$Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/MotionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Motion"
.end annotation


# static fields
.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field private static final SPLINE_STRING:I = -0x1


# instance fields
.field public mAnimateCircleAngleTo:I

.field public mAnimateRelativeTo:Ljava/lang/String;

.field public mDrawPath:I

.field public mMotionStagger:F

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mPolarRelativeTo:I

.field public mQuantizeInterpolatorID:I

.field public mQuantizeInterpolatorString:Ljava/lang/String;

.field public mQuantizeInterpolatorType:I

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    .line 16
    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mMotionStagger:F

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPolarRelativeTo:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionPhase:F

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionSteps:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, -0x3

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorType:I

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorID:I

    .line 35
    .line 36
    return-void
.end method
