.class Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClampedScroller"
.end annotation


# instance fields
.field private mDeltaTime:J

.field private mDeltaX:I

.field private mDeltaY:I

.field private mEffectiveRampDown:I

.field private mRampDownDuration:I

.field private mRampUpDuration:I

.field private mStartTime:J

.field private mStopTime:J

.field private mStopValue:F

.field private mTargetVelocityX:F

.field private mTargetVelocityY:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 20
    .line 21
    return-void
.end method

.method private getValueAt(J)F
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmp-long v8, v3, v5

    .line 16
    .line 17
    if-ltz v8, :cond_2

    .line 18
    .line 19
    cmp-long v5, p1, v3

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long/2addr p1, v3

    .line 25
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 26
    .line 27
    sub-float v1, v7, v0

    .line 28
    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v2, v7}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float v0, v0, p1

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    .line 43
    long-to-float p1, p1

    .line 44
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1, v2, v7}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float p1, p1, p2

    .line 55
    .line 56
    return p1
.end method

.method private interpolateValue(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public computeScrollDelta()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->interpolateValue(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 22
    .line 23
    sub-long v3, v0, v3

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 26
    .line 27
    long-to-float v0, v3

    .line 28
    mul-float v0, v0, v2

    .line 29
    .line 30
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 31
    .line 32
    mul-float v1, v1, v0

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public getDeltaX()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeltaY()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalDirection()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public getVerticalDirection()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public isFinished()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 14
    .line 15
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public requestStop()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 12
    .line 13
    invoke-static {v3, v2, v4}, Landroidx/core/widget/AutoScrollHelper;->constrain(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 26
    .line 27
    return-void
.end method

.method public setRampDownDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setRampUpDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetVelocity(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 21
    .line 22
    return-void
.end method
