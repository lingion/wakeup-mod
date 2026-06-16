.class Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecelerateInterpolator"
.end annotation


# instance fields
.field mCurrentP:F

.field mInitialV:F

.field mMaxA:F

.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public config(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 6
    .line 7
    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 11
    .line 12
    div-float v3, v0, v1

    .line 13
    .line 14
    cmpg-float v3, v3, p1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    div-float p1, v0, v1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    mul-float v4, v1, p1

    .line 23
    .line 24
    sub-float v4, v0, v4

    .line 25
    .line 26
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 27
    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    mul-float v1, v1, p1

    .line 31
    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    sub-float/2addr v0, v1

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 37
    .line 38
    :goto_0
    add-float/2addr v0, p1

    .line 39
    return v0

    .line 40
    :cond_1
    neg-float v1, v0

    .line 41
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 42
    .line 43
    div-float/2addr v1, v3

    .line 44
    cmpg-float v1, v1, p1

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    neg-float p1, v0

    .line 49
    div-float/2addr p1, v3

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    mul-float v4, v3, p1

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 56
    .line 57
    mul-float v0, v0, p1

    .line 58
    .line 59
    mul-float v3, v3, p1

    .line 60
    .line 61
    mul-float v3, v3, p1

    .line 62
    .line 63
    div-float/2addr v3, v2

    .line 64
    add-float/2addr v0, v3

    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 66
    .line 67
    goto :goto_0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 4
    .line 5
    return v0
.end method
