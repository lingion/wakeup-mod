.class Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TranslationAnimationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransitionPositionListener"
.end annotation


# instance fields
.field private mIsTransitionCanceled:Z

.field private final mMovingView:Landroid/view/View;

.field private mPausedX:F

.field private mPausedY:F

.field private final mTerminalX:F

.field private final mTerminalY:F

.field private mTransitionPosition:[I

.field private final mViewInHierarchy:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 11
    .line 12
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [I

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private setInterruptedPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Landroidx/transition/R$id;->transition_position:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mIsTransitionCanceled:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mIsTransitionCanceled:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->onTransitionEnd(Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mIsTransitionCanceled:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    sget p2, Landroidx/transition/R$id;->transition_position:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->setInterruptedPosition()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedX:F

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedY:F

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 21
    .line 22
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 28
    .line 29
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedX:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedY:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public synthetic onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/OooO;->OooO0O0(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method
