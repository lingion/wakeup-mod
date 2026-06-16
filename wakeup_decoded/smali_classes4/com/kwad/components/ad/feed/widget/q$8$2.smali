.class final Lcom/kwad/components/ad/feed/widget/q$8$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$8;->onVideoPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iU:Lcom/kwad/components/ad/feed/widget/q$8;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$2;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

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
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$2;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->u(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/at;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/at;->bx(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$2;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8$2;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
