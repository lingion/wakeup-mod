.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# instance fields
.field private mAlpha:F

.field private final mDurationMillis:J

.field private mFraction:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mTypeMask:I


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 13
    .line 14
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeMask()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 2
    .line 3
    return-void
.end method
