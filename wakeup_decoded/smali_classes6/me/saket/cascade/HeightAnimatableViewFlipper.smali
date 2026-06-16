.class public Lme/saket/cascade/HeightAnimatableViewFlipper;
.super Lme/saket/cascade/internal/ViewFlipper2;
.source "SourceFile"


# instance fields
.field private animationDuration:J

.field private animationInterpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private animator:Landroid/animation/ValueAnimator;

.field private clipBounds2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lme/saket/cascade/internal/ViewFlipper2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x15e

    .line 10
    .line 11
    iput-wide v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animationDuration:J

    .line 12
    .line 13
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animationInterpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 19
    .line 20
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic OooO00o(IILme/saket/cascade/HeightAnimatableViewFlipper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/saket/cascade/HeightAnimatableViewFlipper;->animateHeight$lambda$3$lambda$1(IILme/saket/cascade/HeightAnimatableViewFlipper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$addView$s1719857799(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateHeight(Lme/saket/cascade/HeightAnimatableViewFlipper;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/saket/cascade/HeightAnimatableViewFlipper;->animateHeight(IILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateHeight(IILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animationDuration:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lme/saket/cascade/OooOO0O;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1, p0}, Lme/saket/cascade/OooOO0O;-><init>(IILme/saket/cascade/HeightAnimatableViewFlipper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "animateHeight$lambda$3"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lme/saket/cascade/HeightAnimatableViewFlipper$OooO00o;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lme/saket/cascade/HeightAnimatableViewFlipper$OooO00o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    const-string p1, "ofFloat(0f, 1f).apply {\n\u2026d() }\n      start()\n    }"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateHeight$lambda$3$lambda$1(IILme/saket/cascade/HeightAnimatableViewFlipper;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p0, p1

    .line 27
    int-to-float p0, p0

    .line 28
    mul-float p0, p0, p3

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    add-float/2addr p0, p1

    .line 32
    float-to-int p0, p0

    .line 33
    invoke-direct {p2, p0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->setClippedHeight(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final background()Lme/saket/cascade/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/saket/cascade/OooOOO;

    .line 6
    .line 7
    return-object v0
.end method

.method private final enqueueAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance v1, Lme/saket/cascade/HeightAnimatableViewFlipper$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lme/saket/cascade/HeightAnimatableViewFlipper$OooO0O0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final setClippedHeight(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->clipBounds2:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->clipBounds2:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->background()Lme/saket/cascade/OooOOO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lme/saket/cascade/OooOOO;->OooO00o(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "params"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lme/saket/cascade/HeightAnimatableViewFlipper;->show(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->clipBounds2:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lme/saket/cascade/OooOOO0;->OooO00o(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lme/saket/cascade/internal/ViewFlipper2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-direct {p0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->background()Lme/saket/cascade/OooOOO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lme/saket/cascade/internal/OooO00o;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ViewFlipper;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAnimationInterpolator()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animationInterpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "toView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->show(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public goForward(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "toView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->show(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animationDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationInterpolator(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper;->animationInterpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lme/saket/cascade/OooOOO;

    .line 9
    .line 10
    new-instance v1, Lme/saket/cascade/internal/OooO0O0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lme/saket/cascade/internal/OooO0O0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lme/saket/cascade/OooOOO;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Landroid/widget/ViewFlipper;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final show(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;-><init>(ZLme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->enqueueAnimation(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
