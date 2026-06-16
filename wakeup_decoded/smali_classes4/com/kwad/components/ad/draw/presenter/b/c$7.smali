.class final Lcom/kwad/components/ad/draw/presenter/b/c$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/presenter/b/c;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZ:Lcom/kwad/components/ad/draw/presenter/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$7;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
