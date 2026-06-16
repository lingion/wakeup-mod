.class Landroidx/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationInfo"
.end annotation


# instance fields
.field mAnimator:Landroid/animation/Animator;

.field mName:Ljava/lang/String;

.field mTransition:Landroidx/transition/Transition;

.field mValues:Landroidx/transition/TransitionValues;

.field mView:Landroid/view/View;

.field mWindowId:Landroid/view/WindowId;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Landroidx/transition/TransitionValues;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
