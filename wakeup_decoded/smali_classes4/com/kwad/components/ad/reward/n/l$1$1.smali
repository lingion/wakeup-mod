.class final Lcom/kwad/components/ad/reward/n/l$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/l$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dk:Lcom/kwad/components/ad/reward/n/l$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/l$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/l$1$1;->Dk:Lcom/kwad/components/ad/reward/n/l$1;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/l$1$1;->Dk:Lcom/kwad/components/ad/reward/n/l$1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/components/ad/reward/n/l$1;->Dj:Lcom/kwad/components/ad/reward/n/l;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/ad/reward/n/l;->b(Lcom/kwad/components/ad/reward/n/l;)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/l$1$1;->Dk:Lcom/kwad/components/ad/reward/n/l$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/kwad/components/ad/reward/n/l$1;->Dj:Lcom/kwad/components/ad/reward/n/l;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/components/ad/reward/n/l;->b(Lcom/kwad/components/ad/reward/n/l;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
