.class final Lcom/kwad/components/ad/reward/b/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b/a;->hR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tV:Lcom/kwad/components/ad/reward/b/a;

.field final synthetic tZ:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/b/a;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a$2;->tV:Lcom/kwad/components/ad/reward/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/a$2;->tZ:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$2;->tZ:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$2;->tV:Lcom/kwad/components/ad/reward/b/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/reward/b/a;->d(Lcom/kwad/components/ad/reward/b/a;)Lcom/kwad/components/ad/reward/b/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$2;->tV:Lcom/kwad/components/ad/reward/b/a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/reward/b/a;->d(Lcom/kwad/components/ad/reward/b/a;)Lcom/kwad/components/ad/reward/b/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/b/a$b;->hV()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
