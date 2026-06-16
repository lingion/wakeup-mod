.class final Lcom/kwad/components/core/s/x$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adg:I

.field final synthetic eu:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/s/x$4;->eu:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/core/s/x$4;->adg:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/s/x$4;->eu:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/kwad/components/core/s/x$4;->adg:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/components/core/s/x;->n(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/s/x$4;->eu:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/kwad/components/core/s/x$4;->adg:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/components/core/s/x;->n(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
