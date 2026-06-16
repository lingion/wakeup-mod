.class final Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroid/view/ViewPropertyAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forward:Z

.field final synthetic this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;


# direct methods
.method constructor <init>(ZLme/saket/cascade/HeightAnimatableViewFlipper;)V
    .locals 0

    iput-boolean p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;->$forward:Z

    iput-object p2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;->$forward:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    neg-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v0}, Lme/saket/cascade/HeightAnimatableViewFlipper;->getAnimationInterpolator()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "it.animate()\n           \u2026or(animationInterpolator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;->invoke(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method
