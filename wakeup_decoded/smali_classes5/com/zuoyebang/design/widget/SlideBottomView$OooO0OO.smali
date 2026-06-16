.class Lcom/zuoyebang/design/widget/SlideBottomView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/widget/SlideBottomView;->displayPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/widget/SlideBottomView;

.field final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/widget/SlideBottomView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/SlideBottomView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
