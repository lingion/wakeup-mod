.class final Lcom/kwad/components/ad/feed/widget/d$2;
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
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$2;->ie:Lcom/kwad/components/ad/feed/widget/d;

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
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$2;->ie:Lcom/kwad/components/ad/feed/widget/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->f(Lcom/kwad/components/ad/feed/widget/d;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$2;->ie:Lcom/kwad/components/ad/feed/widget/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->g(Lcom/kwad/components/ad/feed/widget/d;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/d$2;->ie:Lcom/kwad/components/ad/feed/widget/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/d;->h(Lcom/kwad/components/ad/feed/widget/d;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
