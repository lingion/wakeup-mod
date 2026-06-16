.class final Lcom/kwad/components/ad/splashscreen/presenter/o$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/o;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

.field final synthetic iZ:D


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/o;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$3;->HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$3;->iZ:D

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$3;->HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/o;->c(Lcom/kwad/components/ad/splashscreen/presenter/o;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/kwad/components/ad/splashscreen/presenter/o$3$1;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/kwad/components/ad/splashscreen/presenter/o$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/o$3;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v3, 0x9d

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$3;->HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/o;->b(Lcom/kwad/components/ad/splashscreen/presenter/o;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->nI()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
