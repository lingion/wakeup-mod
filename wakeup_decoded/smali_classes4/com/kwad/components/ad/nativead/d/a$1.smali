.class final Lcom/kwad/components/ad/nativead/d/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d/a;->fN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qg:Lcom/kwad/components/ad/nativead/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$1;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$1;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d/a;->a(Lcom/kwad/components/ad/nativead/d/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$1;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d/a;->d(Lcom/kwad/components/ad/nativead/d/a;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/kwad/components/ad/nativead/d/a$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/d/a$1$1;-><init>(Lcom/kwad/components/ad/nativead/d/a$1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a$1;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kwad/components/ad/nativead/d/a;->getAnimationDelayTime()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
