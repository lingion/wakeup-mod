.class public Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;,
        Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlingVelocityThresholds:[I

.field private mLastFlingVelocity:F

.field private mLastProcessedAxis:I

.field private mLastProcessedDeviceId:I

.field private mLastProcessedSource:I

.field private final mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

.field private final mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

.field private final mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/o00O0O;

    invoke-direct {v0}, Landroidx/core/view/o00O0O;-><init>()V

    new-instance v1, Landroidx/core/view/o00Oo0;

    invoke-direct {v1}, Landroidx/core/view/o00Oo0;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 4
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 5
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 7
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 9
    iput-object p3, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

    .line 10
    iput-object p4, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/DifferentialMotionFlingController;->calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method private static calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    .line 10
    invoke-static {p0, v0, v1, p3, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    .line 12
    invoke-static {p0, v0, v1, p3, p2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method private calculateFlingVelocityThresholds(Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

    iget-object v3, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    invoke-interface {v2, v3, v4, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;->calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 5
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 6
    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 7
    iput p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    const/4 p1, 0x1

    return p1
.end method

.method private getCurrentVelocity(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-interface {v0, v1, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;->getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private static getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat;->addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;I)V

    .line 6
    invoke-static {p0, p2}, Landroidx/core/view/VelocityTrackerCompat;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->calculateFlingVelocityThresholds(Landroid/view/MotionEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->getCurrentVelocity(Landroid/view/MotionEvent;I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->getScaledScrollFactor()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    mul-float p1, p1, p2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, p2, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->stopDifferentialMotionFling()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 69
    .line 70
    aget v2, v0, v2

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    cmpg-float p2, p2, v2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 p2, 0x1

    .line 79
    aget p2, v0, p2

    .line 80
    .line 81
    neg-int v0, p2

    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float p2, p2

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Landroidx/core/view/DifferentialMotionFlingTarget;->startDifferentialMotionFling(F)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    move v1, p1

    .line 101
    :cond_5
    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 102
    .line 103
    return-void
.end method
