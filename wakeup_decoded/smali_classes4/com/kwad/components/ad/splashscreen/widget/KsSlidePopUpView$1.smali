.class final Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->nK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic La:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1;->La:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1;->La:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->nG()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1;->La:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->getInteractionView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1;->La:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->getAnimationDelayTime()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
