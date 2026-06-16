.class final Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eu:Landroid/view/View;

.field final synthetic ev:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView$1;->eu:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView$1;->ev:Z

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
    .locals 2

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
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView$1;->eu:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView$1;->ev:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView$1;->eu:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
