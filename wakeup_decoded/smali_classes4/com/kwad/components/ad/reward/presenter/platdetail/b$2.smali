.class final Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/b;->jf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

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
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
