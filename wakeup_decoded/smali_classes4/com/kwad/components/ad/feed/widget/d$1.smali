.class final Lcom/kwad/components/ad/feed/widget/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/d;->cz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ie:Lcom/kwad/components/ad/feed/widget/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

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
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->b(Lcom/kwad/components/ad/feed/widget/d;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/d;->a(Lcom/kwad/components/ad/feed/widget/d;)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->d(Lcom/kwad/components/ad/feed/widget/d;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/d;->c(Lcom/kwad/components/ad/feed/widget/d;)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$1;->ie:Lcom/kwad/components/ad/feed/widget/d;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->e(Lcom/kwad/components/ad/feed/widget/d;)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
