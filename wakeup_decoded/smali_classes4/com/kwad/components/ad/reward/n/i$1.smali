.class final Lcom/kwad/components/ad/reward/n/i$1;
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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i$1;->CH:Lcom/kwad/components/ad/reward/n/i;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$1;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/components/ad/reward/n/i;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/i$1;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/kwad/components/ad/reward/n/i;->b(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/kwad/components/ad/reward/n/i$1;->CH:Lcom/kwad/components/ad/reward/n/i;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/kwad/components/ad/reward/n/i;->c(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsLogoView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/components/ad/reward/n/i;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
