.class final Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->nI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KO:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->KO:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->KO:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->c(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->KO:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->a(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->KO:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->KO:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
