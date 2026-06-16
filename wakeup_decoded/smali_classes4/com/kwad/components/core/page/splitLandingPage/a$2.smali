.class final Lcom/kwad/components/core/page/splitLandingPage/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/a;->sI()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WY:Lcom/kwad/components/core/page/splitLandingPage/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$2;->WY:Lcom/kwad/components/core/page/splitLandingPage/a;

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
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$2;->WY:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->b(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$2;->WY:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->sO()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$2;->WY:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/kwad/components/core/page/splitLandingPage/a;->a(Lcom/kwad/components/core/page/splitLandingPage/a;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
