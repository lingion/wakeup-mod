.class final Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/widget/tailframe/appbar/a;->oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nq:Lcom/kwad/components/ad/widget/tailframe/appbar/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;->Nq:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;->Nq:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;->Nq:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
