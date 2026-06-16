.class public Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetState"
.end annotation


# instance fields
.field mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

.field mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

.field mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

.field mMotionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

.field mMotionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

.field mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

.field mNeedSetup:Z

.field mParentHeight:I

.field mParentWidth:I

.field mStart:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentWidth:I

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 32
    .line 33
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 39
    .line 40
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 48
    .line 49
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 57
    .line 58
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 66
    .line 67
    new-instance v0, Landroidx/constraintlayout/core/motion/Motion;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    .line 14
    return-object p1
.end method

.method getPathRelativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->getAnimateRelativeTo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V
    .locals 8

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentWidth:I

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/Motion;->setup(IIFJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 30
    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move-object v6, p4

    .line 34
    move v7, p3

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 39
    .line 40
    iput p3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 51
    .line 52
    move v2, p3

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    return-void
.end method

.method public setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 4

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    aget-object v2, p2, p1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    return-void
.end method

.method public setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPathRelative(Landroidx/constraintlayout/core/state/Transition$WidgetState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 10
    .line 11
    invoke-virtual {p1, p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->updateMotion(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentWidth:I

    .line 42
    .line 43
    return-void
.end method
