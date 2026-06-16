.class final Lcom/kwad/components/ad/reward/n/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CH:Lcom/kwad/components/ad/reward/n/i;

.field final synthetic CL:I

.field final synthetic CM:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic CN:I

.field final synthetic CO:Landroid/view/View;

.field final synthetic CP:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/i;ILandroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i$3;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/n/i$3;->CL:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/n/i$3;->CM:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iput p4, p0, Lcom/kwad/components/ad/reward/n/i$3;->CN:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/ad/reward/n/i$3;->CO:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kwad/components/ad/reward/n/i$3;->CP:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget v0, p0, Lcom/kwad/components/ad/reward/n/i$3;->CL:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/i$3;->CM:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v2, p0, Lcom/kwad/components/ad/reward/n/i$3;->CN:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$3;->CO:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$3;->CP:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i$3;->CP:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
