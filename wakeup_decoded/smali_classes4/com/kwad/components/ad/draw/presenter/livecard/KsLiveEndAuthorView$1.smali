.class final Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eC:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;

.field final synthetic ew:Landroid/animation/Animator;

.field final synthetic ex:Landroid/animation/Animator;

.field final synthetic ey:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->eC:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ew:Landroid/animation/Animator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ex:Landroid/animation/Animator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ey:Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ew:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ex:Landroid/animation/Animator;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;->ey:Landroid/animation/Animator;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Landroid/animation/Animator;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
