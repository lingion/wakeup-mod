.class final Lcom/kwad/components/ad/reward/widget/HandSlideView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DV:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

.field final synthetic DW:Lcom/kwad/components/ad/reward/widget/HandSlideView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/HandSlideView;Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DW:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DV:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DW:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DW:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->b(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DW:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->c(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DW:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->d(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DW:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DW:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->DV:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView$a;->onHandSlideLoopEnd()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
