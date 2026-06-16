.class final Lcom/kwad/components/ad/fullscreen/c/a/f$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$7;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$7;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->f(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$7;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->f(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$7;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->f(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$7;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->f(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
