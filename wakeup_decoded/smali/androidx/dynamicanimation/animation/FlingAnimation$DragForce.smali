.class final Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DragForce"
.end annotation


# static fields
.field private static final DEFAULT_FRICTION:F = -4.2f

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field private mFriction:F

.field private final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field private mVelocityThreshold:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3f79999a    # -4.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 8
    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 2
    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    return p2
.end method

.method getFrictionScalar()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 2
    .line 3
    const v1, -0x3f79999a    # -4.2f

    .line 4
    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 6
    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method setFrictionScalar(F)V
    .locals 1

    .line 1
    const v0, -0x3f79999a    # -4.2f

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 7
    .line 8
    return-void
.end method

.method setValueThreshold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 6
    .line 7
    return-void
.end method

.method updateValueAndVelocity(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    long-to-float p3, p3

    .line 5
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float v3, p3, p4

    .line 8
    .line 9
    iget v4, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 10
    .line 11
    mul-float v3, v3, v4

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double v1, v1, v3

    .line 19
    .line 20
    double-to-float v1, v1

    .line 21
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 24
    .line 25
    iget v1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 26
    .line 27
    div-float v2, p2, v1

    .line 28
    .line 29
    sub-float/2addr p1, v2

    .line 30
    float-to-double v2, p1

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double p1, p2

    .line 33
    mul-float v1, v1, p3

    .line 34
    .line 35
    div-float/2addr v1, p4

    .line 36
    float-to-double p3, v1

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    mul-double p1, p1, p3

    .line 42
    .line 43
    add-double/2addr v2, p1

    .line 44
    double-to-float p1, v2

    .line 45
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 48
    .line 49
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 50
    .line 51
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 65
    .line 66
    return-object p1
.end method
