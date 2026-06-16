.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decelerate"
.end annotation


# instance fields
.field private mAcceleration:F

.field private mDestination:F

.field private mDone:Z

.field private mDuration:F

.field private mInitialPos:F

.field private mInitialVelocity:F

.field private mLastVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public config(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    .line 9
    .line 10
    sub-float/2addr p2, p1

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float p1, p3, p1

    .line 14
    .line 15
    div-float/2addr p2, p1

    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    .line 17
    .line 18
    neg-float p1, p3

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    .line 21
    .line 22
    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->getVelocity(F)F

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    .line 21
    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v1, v2

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return v0
.end method

.method public getVelocity(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 2
    .line 3
    return v0
.end method
