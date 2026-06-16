.class final Lcom/kwad/components/core/page/splitLandingPage/a$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/a$5;->sM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WZ:Lcom/kwad/components/core/page/splitLandingPage/a$5;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/a$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$5$1;->WZ:Lcom/kwad/components/core/page/splitLandingPage/a$5;

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
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$5$1;->WZ:Lcom/kwad/components/core/page/splitLandingPage/a$5;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/components/core/page/splitLandingPage/a$5;->WY:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->sK()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GC()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$5$1;->WZ:Lcom/kwad/components/core/page/splitLandingPage/a$5;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/kwad/components/core/page/splitLandingPage/a$5;->WY:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->isComplete()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$5$1;->WZ:Lcom/kwad/components/core/page/splitLandingPage/a$5;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/kwad/components/core/page/splitLandingPage/a$5;->WY:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->f(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->sO()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
