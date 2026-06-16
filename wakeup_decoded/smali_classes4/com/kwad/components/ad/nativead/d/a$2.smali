.class final Lcom/kwad/components/ad/nativead/d/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d/a;->fO()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qg:Lcom/kwad/components/ad/nativead/d/a;

.field final synthetic qi:Landroid/view/View;

.field final synthetic qj:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d/a;Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qi:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qj:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qi:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qi:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qj:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
