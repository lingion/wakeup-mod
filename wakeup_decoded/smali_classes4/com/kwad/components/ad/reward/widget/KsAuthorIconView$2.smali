.class final Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ep:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

.field final synthetic ew:Landroid/animation/Animator;

.field final synthetic ex:Landroid/animation/Animator;

.field final synthetic ey:Landroid/animation/Animator;

.field final synthetic ez:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Ep:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->ew:Landroid/animation/Animator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->ex:Landroid/animation/Animator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->ey:Landroid/animation/Animator;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->ez:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->ew:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->ex:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->ey:Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->ez:Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
