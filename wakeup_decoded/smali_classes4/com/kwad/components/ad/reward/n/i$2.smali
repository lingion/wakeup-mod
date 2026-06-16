.class final Lcom/kwad/components/ad/reward/n/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/components/ad/reward/n/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CH:Lcom/kwad/components/ad/reward/n/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i$2;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$2;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/i;->b(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$2;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/i;->b(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$2;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/i;->b(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/i$2;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/i;->d(Lcom/kwad/components/ad/reward/n/i;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2, v0}, Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/components/ad/reward/n/i;Landroid/view/View;F)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/kwad/components/ad/reward/n/i$2$1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/n/i$2$1;-><init>(Lcom/kwad/components/ad/reward/n/i$2;Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
