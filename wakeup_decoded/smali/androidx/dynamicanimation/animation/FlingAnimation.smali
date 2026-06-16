.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 6
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method


# virtual methods
.method getAcceleration(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->getAcceleration(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFriction()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->getFrictionScalar()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isAtEquilibrium(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->setFrictionScalar(F)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Friction must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public bridge synthetic setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->updateValueAndVelocity(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 12
    .line 13
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 16
    .line 17
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    cmpg-float v2, p2, v0

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 30
    .line 31
    cmpl-float v2, p2, v0

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->isAtEquilibrium(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method
