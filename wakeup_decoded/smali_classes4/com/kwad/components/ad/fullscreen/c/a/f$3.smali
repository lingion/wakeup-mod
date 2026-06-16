.class final Lcom/kwad/components/ad/fullscreen/c/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/a/f;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

.field final synthetic kz:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->kz:Landroid/view/ViewGroup$LayoutParams;

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
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->kz:Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->kz:Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
