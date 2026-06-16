.class final Lcom/kwad/components/ad/reward/presenter/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/s;->a(ZFIZZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wV:Lcom/kwad/components/ad/reward/presenter/s;

.field final synthetic wX:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/s;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->wV:Lcom/kwad/components/ad/reward/presenter/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->wX:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->wX:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->wV:Lcom/kwad/components/ad/reward/presenter/s;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/s;->b(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->wX:Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
