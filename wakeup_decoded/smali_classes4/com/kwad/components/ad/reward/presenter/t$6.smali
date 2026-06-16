.class final Lcom/kwad/components/ad/reward/presenter/t$6;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/t;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kA:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field final synthetic kB:I

.field final synthetic kC:I

.field final synthetic wY:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->wY:Lcom/kwad/components/ad/reward/presenter/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->kA:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->kB:I

    .line 6
    .line 7
    iput p4, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->kC:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->kA:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->wY:Lcom/kwad/components/ad/reward/presenter/t;

    .line 8
    .line 9
    iget v2, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->kB:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->kC:I

    .line 13
    .line 14
    sub-int/2addr v0, v3

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/kwad/components/ad/reward/presenter/t;->a(Lcom/kwad/components/ad/reward/presenter/t;FF)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/presenter/t;->a(Lcom/kwad/components/ad/reward/presenter/t;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->wY:Lcom/kwad/components/ad/reward/presenter/t;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->e(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$6;->wY:Lcom/kwad/components/ad/reward/presenter/t;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->e(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
