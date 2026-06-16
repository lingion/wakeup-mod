.class final Lcom/kwad/components/ad/reward/n/l$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/l;->lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dj:Lcom/kwad/components/ad/reward/n/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/l$1;->Dj:Lcom/kwad/components/ad/reward/n/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l$1;->Dj:Lcom/kwad/components/ad/reward/n/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/l;->a(Lcom/kwad/components/ad/reward/n/l;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/n/l;->a(Lcom/kwad/components/ad/reward/n/l;Landroid/view/View;JF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/n/l;->a(Lcom/kwad/components/ad/reward/n/l;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l$1;->Dj:Lcom/kwad/components/ad/reward/n/l;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/l;->b(Lcom/kwad/components/ad/reward/n/l;)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/kwad/components/ad/reward/n/l$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/n/l$1$1;-><init>(Lcom/kwad/components/ad/reward/n/l$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l$1;->Dj:Lcom/kwad/components/ad/reward/n/l;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/l;->b(Lcom/kwad/components/ad/reward/n/l;)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
