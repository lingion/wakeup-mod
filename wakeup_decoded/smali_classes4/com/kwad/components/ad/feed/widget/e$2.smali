.class final Lcom/kwad/components/ad/feed/widget/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/e;->c(Landroid/view/View;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eu:Landroid/view/View;

.field final synthetic il:Lcom/kwad/components/ad/feed/widget/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/e$2;->il:Lcom/kwad/components/ad/feed/widget/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/e$2;->eu:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/e$2;->eu:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/e$2;->eu:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/kwad/sdk/widget/h;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e$2;->eu:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e$2;->il:Lcom/kwad/components/ad/feed/widget/e;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/e;->c(Lcom/kwad/components/ad/feed/widget/e;)Lcom/kwad/sdk/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
