.class public abstract Lcom/kwad/components/ad/splashscreen/widget/c;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private qb:Landroid/animation/Animator;

.field private qc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qc:Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nF()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qc:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/c;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qb:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qb:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fN()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qb:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qb:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/c;->fO()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qb:Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/c$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qb:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected abstract fO()Landroid/animation/Animator;
.end method

.method protected abstract getAnimationDelayTime()I
.end method

.method protected abstract getInteractionView()Landroid/view/View;
.end method

.method protected abstract nF()V
.end method

.method protected abstract nG()V
.end method

.method public final nH()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->qb:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
