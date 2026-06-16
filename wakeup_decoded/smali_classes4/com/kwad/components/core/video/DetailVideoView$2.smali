.class final Lcom/kwad/components/core/video/DetailVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/DetailVideoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aet:Lcom/kwad/components/core/video/DetailVideoView;

.field final synthetic aeu:Z

.field final synthetic aev:F

.field final synthetic aew:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic aex:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;ZFLandroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aeu:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aev:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aew:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aex:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aeu:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v2, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aev:F

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iget-object v2, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aew:Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->adaptVideoSize(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aew:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->aex:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
