.class Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field final synthetic val$gravity:I

.field final synthetic val$leftSwipeEdge:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$leftSwipeEdge:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$gravity:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$leftSwipeEdge:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$gravity:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
