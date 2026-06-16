.class final Lcom/kwad/components/ad/reward/n/i$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private CI:I

.field final synthetic CJ:Landroid/animation/Animator;

.field final synthetic CK:Lcom/kwad/components/ad/reward/n/i$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/i$2;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i$2$1;->CK:Lcom/kwad/components/ad/reward/n/i$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/i$2$1;->CJ:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/kwad/components/ad/reward/n/i$2$1;->CI:I

    .line 10
    .line 11
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
    iget p1, p0, Lcom/kwad/components/ad/reward/n/i$2$1;->CI:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i$2$1;->CJ:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/kwad/components/ad/reward/n/i$2$1;->CI:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/kwad/components/ad/reward/n/i$2$1;->CI:I

    .line 20
    .line 21
    return-void
.end method
