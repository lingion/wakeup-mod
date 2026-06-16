.class final Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kb:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

.field final synthetic Kc:I

.field final synthetic Kd:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kb:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kc:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kd:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kb:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kb:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    .line 17
    .line 18
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kc:I

    .line 19
    .line 20
    div-int/lit16 v1, v1, 0x3e8

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->c(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kd:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kb:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kb:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    .line 44
    .line 45
    const/high16 v1, 0x43b40000    # 360.0f

    .line 46
    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    const/high16 v2, 0x43870000    # 270.0f

    .line 50
    .line 51
    sub-float/2addr v2, p1

    .line 52
    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->b(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kb:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    .line 56
    .line 57
    sub-float/2addr v1, p1

    .line 58
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->c(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;->Kb:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
