.class public abstract Lme/saket/cascade/internal/ViewFlipper2;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/saket/cascade/internal/ViewFlipper2;->getDisplayedChildView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getDisplayedChildView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setDisplayedChild$cascade_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/ViewPropertyAnimator;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/ViewPropertyAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAnimator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outAnimator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lme/saket/cascade/internal/ViewFlipper2;->getDisplayedChildView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-super {p0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    new-instance v1, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$1;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p2, v2, v1, p1, v2}, Lme/saket/cascade/internal/ViewFlipper2Kt;->OooO0OO(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    new-instance p2, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$2;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$2;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$3;

    .line 61
    .line 62
    invoke-direct {p3, v0}, Lme/saket/cascade/internal/ViewFlipper2$setDisplayedChild$3;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lme/saket/cascade/internal/ViewFlipper2Kt;->OooO00o(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
