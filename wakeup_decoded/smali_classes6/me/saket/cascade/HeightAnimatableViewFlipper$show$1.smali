.class final Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/cascade/HeightAnimatableViewFlipper;->show(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forward:Z

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;


# direct methods
.method constructor <init>(ZLme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$forward:Z

    iput-object p2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iput-object p3, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$forward:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v1}, Lme/saket/cascade/HeightAnimatableViewFlipper;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iget-object v3, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    invoke-static {v2, v3, v0, v1}, Lme/saket/cascade/HeightAnimatableViewFlipper;->access$addView$s1719857799(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v0}, Lme/saket/cascade/internal/ViewFlipper2;->getDisplayedChildView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 8
    iget-object v2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    .line 9
    new-instance v3, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;

    iget-boolean v4, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$forward:Z

    invoke-direct {v3, v4, v1}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;-><init>(ZLme/saket/cascade/HeightAnimatableViewFlipper;)V

    new-instance v4, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$2;

    iget-boolean v5, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$forward:Z

    iget-object v6, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-direct {v4, v5, v6}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$2;-><init>(ZLme/saket/cascade/HeightAnimatableViewFlipper;)V

    invoke-virtual {v1, v2, v3, v4}, Lme/saket/cascade/internal/ViewFlipper2;->setDisplayedChild$cascade_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iget-object v2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    .line 11
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1}, Lme/saket/cascade/OooOOO0;->OooO0O0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1}, Lme/saket/cascade/OooOOO0;->OooO0O0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    new-instance v4, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;

    invoke-direct {v4, v1, v0}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;-><init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;)V

    invoke-static {v1, v3, v2, v4}, Lme/saket/cascade/HeightAnimatableViewFlipper;->access$animateHeight(Lme/saket/cascade/HeightAnimatableViewFlipper;IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v3, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;

    invoke-direct {v3, v1, v0, v2}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;-><init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method
