.class final Lcom/kwad/components/ad/feed/widget/e$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/e;->a(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ik:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic il:Lcom/kwad/components/ad/feed/widget/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/e;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/e$1;->il:Lcom/kwad/components/ad/feed/widget/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/e$1;->ik:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e$1;->il:Lcom/kwad/components/ad/feed/widget/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/e;->a(Lcom/kwad/components/ad/feed/widget/e;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/e;->a(Lcom/kwad/components/ad/feed/widget/e;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e$1;->il:Lcom/kwad/components/ad/feed/widget/e;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/e;->b(Lcom/kwad/components/ad/feed/widget/e;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e$1;->il:Lcom/kwad/components/ad/feed/widget/e;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/e;->b(Lcom/kwad/components/ad/feed/widget/e;)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e$1;->ik:Landroid/animation/AnimatorListenerAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e$1;->il:Lcom/kwad/components/ad/feed/widget/e;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/e;->b(Lcom/kwad/components/ad/feed/widget/e;)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e$1;->ik:Landroid/animation/AnimatorListenerAdapter;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
