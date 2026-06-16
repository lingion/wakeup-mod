.class final Lcom/kwad/components/ad/draw/presenter/b/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/presenter/b/c;->bi()V
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
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$8;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$8;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->e(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$8;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->h(Lcom/kwad/components/ad/draw/presenter/b/c;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$8;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$8;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$8;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

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
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$8;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
