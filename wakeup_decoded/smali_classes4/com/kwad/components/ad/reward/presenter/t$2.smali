.class final Lcom/kwad/components/ad/reward/presenter/t$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/t;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private kw:Z

.field final synthetic kx:F

.field final synthetic ky:Landroid/animation/Animator;

.field final synthetic wY:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;FLandroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->wY:Lcom/kwad/components/ad/reward/presenter/t;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->kx:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->ky:Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->kw:Z

    .line 12
    .line 13
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
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->kw:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->kw:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->ky:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->wY:Lcom/kwad/components/ad/reward/presenter/t;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/t;->f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->kx:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->wY:Lcom/kwad/components/ad/reward/presenter/t;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/t;->f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->kx:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
