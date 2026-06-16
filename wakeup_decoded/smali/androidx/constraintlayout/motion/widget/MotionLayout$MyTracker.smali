.class Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTracker"
.end annotation


# static fields
.field private static sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;


# instance fields
.field mTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain()Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeCurrentVelocity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method

.method public computeCurrentVelocity(IF)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    return-void
.end method

.method public getXVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getXVelocity(I)F
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getYVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getYVelocity(I)F
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->getYVelocity(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
